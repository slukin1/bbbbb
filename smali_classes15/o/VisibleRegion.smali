.class public final synthetic Lo/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VisibleRegion;->e:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VisibleRegion;->e:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;Ljava/util/List;)V

    return-void
.end method
