.class public final synthetic Lo/bE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bE;->b:I

    iput-boolean p2, p0, Lo/bE;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/bE;->b:I

    iget-boolean v1, p0, Lo/bE;->d:Z

    invoke-static {v0, v1}, Lo/packageforint;->d(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
