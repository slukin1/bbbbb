.class public final synthetic Lo/PlaceOrderInputDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/FiatSelectPaymentDialog;


# direct methods
.method public synthetic constructor <init>(Lo/FiatSelectPaymentDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaceOrderInputDetailFragment;->d:Lo/FiatSelectPaymentDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PlaceOrderInputDetailFragment;->d:Lo/FiatSelectPaymentDialog;

    invoke-static {v0}, Lo/FiatSelectPaymentDialog;->d(Lo/FiatSelectPaymentDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
