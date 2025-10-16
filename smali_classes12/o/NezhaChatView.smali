.class public final synthetic Lo/NezhaChatView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaChatView;->e:Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NezhaChatView;->e:Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/OrderConvertWithdrawDetailActivity;->c(Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method
