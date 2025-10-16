.class public final synthetic Lo/getAddressComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getCurbsidePickup;


# direct methods
.method public synthetic constructor <init>(Lo/getCurbsidePickup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAddressComponents;->b:Lo/getCurbsidePickup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAddressComponents;->b:Lo/getCurbsidePickup;

    invoke-static {v0}, Lo/getCurbsidePickup;->e(Lo/getCurbsidePickup;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
