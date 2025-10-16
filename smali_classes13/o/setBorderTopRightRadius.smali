.class public final synthetic Lo/setBorderTopRightRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setBorderRadius;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/setBorderRadius;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBorderTopRightRadius;->c:Lo/setBorderRadius;

    iput p2, p0, Lo/setBorderTopRightRadius;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBorderTopRightRadius;->c:Lo/setBorderRadius;

    iget v1, p0, Lo/setBorderTopRightRadius;->d:I

    invoke-static {v0, v1}, Lo/setBorderRadius;->e(Lo/setBorderRadius;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
