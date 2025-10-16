.class public final synthetic Lo/Ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Ww;->d:I

    iput-object p2, p0, Lo/Ww;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/Ww;->d:I

    iget-object v1, p0, Lo/Ww;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/WW;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
