.class public final synthetic Lo/StyleSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StyleSpan;->e:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StyleSpan;->e:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->e(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V

    return-void
.end method
