.class public Lo/HummerDelegateFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HummerDelegateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:I

.field b:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lo/HummerDelegateFragment$DemoFundsParentComponent;->a:I

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lo/HummerDelegateFragment$DemoFundsParentComponent;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lo/HummerDelegateFragment$DemoFundsParentComponent;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 133
    iget v0, p0, Lo/HummerDelegateFragment$DemoFundsParentComponent;->d:I

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
