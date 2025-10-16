.class public final Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:F

.field b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(F)Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 867
    :cond_1
    :goto_0
    iput p1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->a:F

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;
    .locals 2

    if-eqz p1, :cond_1

    .line 825
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 826
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;
    .locals 2

    if-eqz p1, :cond_1

    .line 839
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 840
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$DemoFundsParentComponent$DemoFundsParentComponent;->d:Ljava/lang/String;

    return-object p0
.end method
