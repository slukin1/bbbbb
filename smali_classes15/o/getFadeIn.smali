.class public final synthetic Lo/getFadeIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFadeIn;->a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFadeIn;->a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroid/view/View;)V

    return-void
.end method
