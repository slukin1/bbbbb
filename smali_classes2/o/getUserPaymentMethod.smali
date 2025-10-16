.class public final synthetic Lo/getUserPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;

.field public final synthetic e:Lo/ChannelGroupSystemMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/ChannelGroupSystemMessage;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserPaymentMethod;->b:Landroid/view/View;

    iput-object p2, p0, Lo/getUserPaymentMethod;->e:Lo/ChannelGroupSystemMessage;

    iput-object p3, p0, Lo/getUserPaymentMethod;->d:Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUserPaymentMethod;->b:Landroid/view/View;

    iget-object v1, p0, Lo/getUserPaymentMethod;->e:Lo/ChannelGroupSystemMessage;

    iget-object v2, p0, Lo/getUserPaymentMethod;->d:Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0, v1, v2}, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;->c(Landroid/view/View;Lo/ChannelGroupSystemMessage;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;)V

    return-void
.end method
