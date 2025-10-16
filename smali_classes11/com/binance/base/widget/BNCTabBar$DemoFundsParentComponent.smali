.class public Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/BNCTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:Landroid/graphics/drawable/Drawable;

.field f:I

.field g:I

.field h:F

.field i:I

.field j:I

.field final synthetic k:Lcom/binance/base/widget/BNCTabBar;

.field private l:Z

.field o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/binance/base/widget/BNCTabBar;ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 797
    iput-object p1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->k:Lcom/binance/base/widget/BNCTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v0, -0xf46f5

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->j:I

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->i:I

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->g:I

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06047a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->f:I

    .line 798
    iput p2, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->d:I

    .line 799
    iput-object p3, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->o:Ljava/lang/CharSequence;

    .line 800
    iput-object p4, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;Z)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->l:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 875
    iget v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->h:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 811
    iget v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->d:I

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 851
    iget v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->i:I

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tab{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSelectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textUnselectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSelectedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textUnSelectedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/binance/base/widget/BNCTabBar$DemoFundsParentComponent;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
