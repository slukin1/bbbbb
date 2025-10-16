.class public final synthetic Lo/component121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/component113;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/component113;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component121;->b:Lo/component113;

    iput-boolean p2, p0, Lo/component121;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/component121;->b:Lo/component113;

    iget-boolean v1, p0, Lo/component121;->d:Z

    invoke-static {v0, v1}, Lo/component113;->c(Lo/component113;Z)Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;

    move-result-object v0

    return-object v0
.end method
