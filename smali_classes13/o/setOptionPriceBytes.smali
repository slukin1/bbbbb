.class public final synthetic Lo/setOptionPriceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setOptionPriceBytes;->e:I

    iput-object p2, p0, Lo/setOptionPriceBytes;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setOptionPriceBytes;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/setOptionPriceBytes;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lo/setOptionPriceBytes;->e:I

    iget-object v1, p0, Lo/setOptionPriceBytes;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setOptionPriceBytes;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/setOptionPriceBytes;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setOrderIdBytes;->a(ILjava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
