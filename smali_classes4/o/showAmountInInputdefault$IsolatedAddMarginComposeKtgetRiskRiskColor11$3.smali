.class final Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->e:Landroid/view/View;

    iput-object p2, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 221
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->e:Landroid/view/View;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 226
    iget-object v5, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 222
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    iget-object v0, p0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetRiskRiskColor11$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
