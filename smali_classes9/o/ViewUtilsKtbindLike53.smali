.class public final synthetic Lo/ViewUtilsKtbindLike53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/ViewUtilsKtbindComment2111;


# direct methods
.method public synthetic constructor <init>(Lo/ViewUtilsKtbindComment2111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewUtilsKtbindLike53;->b:Lo/ViewUtilsKtbindComment2111;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewUtilsKtbindLike53;->b:Lo/ViewUtilsKtbindComment2111;

    invoke-static {v0}, Lo/ViewUtilsKtbindComment2111;->ah(Lo/ViewUtilsKtbindComment2111;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
