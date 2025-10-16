.class public final Lo/removeViewAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMeasuredDimension;


# instance fields
.field private final a:Lo/MerchantCreator;

.field private final d:Lo/OfficialAccountCreator;

.field private final e:Lo/getDomainName;


# direct methods
.method public constructor <init>(Lo/MerchantCreator;Lo/getDomainName;Lo/OfficialAccountCreator;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/removeViewAt;->a:Lo/MerchantCreator;

    .line 19
    iput-object p2, p0, Lo/removeViewAt;->e:Lo/getDomainName;

    .line 20
    iput-object p3, p0, Lo/removeViewAt;->d:Lo/OfficialAccountCreator;

    return-void
.end method


# virtual methods
.method public final c()Lo/OfficialAccountCreator;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/removeViewAt;->d:Lo/OfficialAccountCreator;

    return-object v0
.end method

.method public final d()Lo/getDomainName;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/removeViewAt;->e:Lo/getDomainName;

    return-object v0
.end method

.method public final e()Lo/MerchantCreator;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/removeViewAt;->a:Lo/MerchantCreator;

    return-object v0
.end method
