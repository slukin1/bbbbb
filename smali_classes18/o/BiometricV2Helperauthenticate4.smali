.class public final Lo/BiometricV2Helperauthenticate4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/BiometricV2Helperauthenticate4;


# instance fields
.field public final a:Lo/ProcessType;

.field public final b:Lo/BiometricV2HelperreadWithAuthenticate2;

.field private final d:Lo/EventDataTrackTrackType;

.field public final e:Lo/BiometricV2HelperremoveKey411;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1084
    new-instance v0, Lo/EventDataTrackTrackType$DropdropElements1;

    invoke-static {}, Lo/EventDataTrackTrackType$DropdropElements1;->a()Lo/EventDataTrackTrackType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/EventDataTrackTrackType$DropdropElements1;-><init>(Lo/EventDataTrackTrackType;B)V

    .line 2178
    iget-object v1, v0, Lo/EventDataTrackTrackType$DropdropElements1;->c:Ljava/util/ArrayList;

    .line 2179
    iget-object v0, v0, Lo/EventDataTrackTrackType$DropdropElements1;->b:Lo/EventDataTrackTrackType;

    .line 44
    new-instance v1, Lo/BiometricV2Helperauthenticate4;

    sget-object v2, Lo/BiometricV2HelperremoveKey411;->d:Lo/BiometricV2HelperremoveKey411;

    sget-object v3, Lo/BiometricV2HelperreadWithAuthenticate2;->e:Lo/BiometricV2HelperreadWithAuthenticate2;

    sget-object v4, Lo/ProcessType;->a:Lo/ProcessType;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/BiometricV2Helperauthenticate4;-><init>(Lo/BiometricV2HelperremoveKey411;Lo/BiometricV2HelperreadWithAuthenticate2;Lo/ProcessType;Lo/EventDataTrackTrackType;)V

    sput-object v1, Lo/BiometricV2Helperauthenticate4;->c:Lo/BiometricV2Helperauthenticate4;

    return-void
.end method

.method private constructor <init>(Lo/BiometricV2HelperremoveKey411;Lo/BiometricV2HelperreadWithAuthenticate2;Lo/ProcessType;Lo/EventDataTrackTrackType;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lo/BiometricV2Helperauthenticate4;->e:Lo/BiometricV2HelperremoveKey411;

    .line 161
    iput-object p2, p0, Lo/BiometricV2Helperauthenticate4;->b:Lo/BiometricV2HelperreadWithAuthenticate2;

    .line 162
    iput-object p3, p0, Lo/BiometricV2Helperauthenticate4;->a:Lo/ProcessType;

    .line 163
    iput-object p4, p0, Lo/BiometricV2Helperauthenticate4;->d:Lo/EventDataTrackTrackType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lo/BiometricV2Helperauthenticate4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 136
    :cond_1
    check-cast p1, Lo/BiometricV2Helperauthenticate4;

    .line 137
    iget-object v1, p0, Lo/BiometricV2Helperauthenticate4;->e:Lo/BiometricV2HelperremoveKey411;

    iget-object v3, p1, Lo/BiometricV2Helperauthenticate4;->e:Lo/BiometricV2HelperremoveKey411;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/BiometricV2Helperauthenticate4;->b:Lo/BiometricV2HelperreadWithAuthenticate2;

    iget-object v3, p1, Lo/BiometricV2Helperauthenticate4;->b:Lo/BiometricV2HelperreadWithAuthenticate2;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/BiometricV2Helperauthenticate4;->a:Lo/ProcessType;

    iget-object p1, p1, Lo/BiometricV2Helperauthenticate4;->a:Lo/ProcessType;

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 144
    iget-object v0, p0, Lo/BiometricV2Helperauthenticate4;->e:Lo/BiometricV2HelperremoveKey411;

    iget-object v1, p0, Lo/BiometricV2Helperauthenticate4;->b:Lo/BiometricV2HelperreadWithAuthenticate2;

    iget-object v2, p0, Lo/BiometricV2Helperauthenticate4;->a:Lo/ProcessType;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanContext{traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/BiometricV2Helperauthenticate4;->e:Lo/BiometricV2HelperremoveKey411;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BiometricV2Helperauthenticate4;->b:Lo/BiometricV2HelperreadWithAuthenticate2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BiometricV2Helperauthenticate4;->a:Lo/ProcessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
