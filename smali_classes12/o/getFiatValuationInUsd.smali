.class public final synthetic Lo/getFiatValuationInUsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/getAutoRenew;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getAutoRenew;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatValuationInUsd;->d:Lo/getAutoRenew;

    iput-boolean p2, p0, Lo/getFiatValuationInUsd;->e:Z

    iput p3, p0, Lo/getFiatValuationInUsd;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFiatValuationInUsd;->d:Lo/getAutoRenew;

    iget-boolean v1, p0, Lo/getFiatValuationInUsd;->e:Z

    iget v2, p0, Lo/getFiatValuationInUsd;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getAutoRenew;->b(Lo/getAutoRenew;ZILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
