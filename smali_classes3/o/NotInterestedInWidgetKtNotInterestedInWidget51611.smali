.class public final synthetic Lo/NotInterestedInWidgetKtNotInterestedInWidget51611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MetadataEntry;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget51611;->d:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget51611;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lo/Metadata;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget51611;->d:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget51611;->a:I

    .line 2024
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    new-instance p1, Lo/onFragmentAttached;

    invoke-direct {p1, v1}, Lo/onFragmentAttached;-><init>(I)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method
