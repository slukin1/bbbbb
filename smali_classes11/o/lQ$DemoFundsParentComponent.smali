.class public final Lo/lQ$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNaturalFilterStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lQ;->b(Lo/ma;Lo/setNaturalFilterStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/lQ;

.field private synthetic c:Lo/ma;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setNaturalFilterStyle;


# direct methods
.method constructor <init>(Lo/setNaturalFilterStyle;Lo/lQ;Lo/ma;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNaturalFilterStyle;",
            "Lo/lQ;",
            "Lo/ma;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/lQ$DemoFundsParentComponent;->e:Lo/setNaturalFilterStyle;

    iput-object p2, p0, Lo/lQ$DemoFundsParentComponent;->a:Lo/lQ;

    iput-object p3, p0, Lo/lQ$DemoFundsParentComponent;->c:Lo/ma;

    iput-object p4, p0, Lo/lQ$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lo/lQ$DemoFundsParentComponent;->a:Lo/lQ;

    iget-object v1, p0, Lo/lQ$DemoFundsParentComponent;->c:Lo/ma;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/lQ;->b(Lo/lQ;Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;I)V

    .line 170
    iget-object v0, p0, Lo/lQ$DemoFundsParentComponent;->e:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->a(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/lQ$DemoFundsParentComponent;->e:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->a(Z)V

    return-void
.end method

.method public final e(DD)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/lQ$DemoFundsParentComponent;->e:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setNaturalFilterStyle;->e(DD)V

    return-void
.end method

.method public final e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V
    .locals 4

    .line 178
    iget-object v0, p0, Lo/lQ$DemoFundsParentComponent;->a:Lo/lQ;

    iget-object v1, p0, Lo/lQ$DemoFundsParentComponent;->c:Lo/ma;

    iget-object v2, p0, Lo/lQ$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebResourceResponse;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lo/lQ;->b(Lo/lQ;Lo/ma;Landroid/webkit/WebResourceResponse;Ljava/lang/Throwable;)V

    .line 179
    iget-object v0, p0, Lo/lQ$DemoFundsParentComponent;->e:Lo/setNaturalFilterStyle;

    invoke-interface {v0, p1}, Lo/setNaturalFilterStyle;->e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-void
.end method
