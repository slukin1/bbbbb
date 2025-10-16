.class public final synthetic Lo/getErrorString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getErrorString;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/getErrorString;->e:F

    invoke-static {v0}, Lo/GooglePlayServicesRepairableException;->a(F)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
