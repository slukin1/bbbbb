.class public final synthetic Lo/CopyMessageCustom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/FiatPaymentJWTBeanCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FiatPaymentJWTBeanCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyMessageCustom;->a:Lo/FiatPaymentJWTBeanCreator;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyMessageCustom;->a:Lo/FiatPaymentJWTBeanCreator;

    check-cast p1, Lo/setItemBackgroundRes;

    invoke-static {v0, p1}, Lo/FiatPaymentJWTBeanCreator;->d(Lo/FiatPaymentJWTBeanCreator;Lo/setItemBackgroundRes;)V

    return-void
.end method
