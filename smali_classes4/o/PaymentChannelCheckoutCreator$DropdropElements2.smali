.class final Lo/PaymentChannelCheckoutCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelEMPChannelCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelCheckoutCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lo/PaymentChannelCheckoutCreator;


# direct methods
.method constructor <init>(Lo/PaymentChannelCheckoutCreator;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/PaymentChannelCheckoutCreator$DropdropElements2;->d:Lo/PaymentChannelCheckoutCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lo/PaymentChannelCheckoutCreator$DropdropElements2;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
