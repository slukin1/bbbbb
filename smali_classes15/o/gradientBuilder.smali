.class public final synthetic Lo/gradientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gradientBuilder;->a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gradientBuilder;->a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    invoke-static {v0, p1, p2}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->a(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
