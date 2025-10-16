.class final Lo/KMSHelperremoveKeyData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3WErrorException;


# instance fields
.field final a:Lo/getTaprootTestnetAddressV2;


# direct methods
.method public constructor <init>(Lo/getTaprootTestnetAddressV2;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/KMSHelperremoveKeyData2;->a:Lo/getTaprootTestnetAddressV2;

    return-void
.end method


# virtual methods
.method public final a()Lo/W3WErrorException;
    .locals 2

    .line 37
    new-instance v0, Lo/KMSHelperremoveKeyData2;

    iget-object v1, p0, Lo/KMSHelperremoveKeyData2;->a:Lo/getTaprootTestnetAddressV2;

    invoke-virtual {v1}, Lo/getTaprootTestnetAddressV2;->d()Lo/getTaprootTestnetAddressV2;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KMSHelperremoveKeyData2;-><init>(Lo/getTaprootTestnetAddressV2;)V

    return-object v0
.end method

.method public final e(Lo/W3WErrorException;)V
    .locals 1

    .line 42
    check-cast p1, Lo/KMSHelperremoveKeyData2;

    .line 43
    iget-object v0, p0, Lo/KMSHelperremoveKeyData2;->a:Lo/getTaprootTestnetAddressV2;

    iget-object p1, p1, Lo/KMSHelperremoveKeyData2;->a:Lo/getTaprootTestnetAddressV2;

    invoke-virtual {v0, p1}, Lo/getTaprootTestnetAddressV2;->e(Lo/getTaprootTestnetAddressV2;)V

    return-void
.end method
