.class public abstract Lo/KeyDataCurveType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KeyDataCurveType$DropdropElements1;
    }
.end annotation


# static fields
.field private static final c:Lo/KeyDataCurveType$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lo/KeyDataCurveType$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KeyDataCurveType$DropdropElements1;-><init>(B)V

    sput-object v0, Lo/KeyDataCurveType;->c:Lo/KeyDataCurveType$DropdropElements1;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lo/KeyDataCurveType;
    .locals 1

    .line 81
    sget-object v0, Lo/KeyDataCurveType;->c:Lo/KeyDataCurveType$DropdropElements1;

    return-object v0
.end method

.method public static c(Lio/opencensus/trace/Span;)Lo/KeygenHelperV2processKeygen2keyModel1;
    .locals 2

    if-eqz p0, :cond_0

    .line 154
    move-object v0, p0

    check-cast v0, Lio/opencensus/trace/Span;

    .line 2052
    new-instance v0, Lo/BiometricV2HelperremoveKey4$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/BiometricV2HelperremoveKey4$DropdropElements4;-><init>(Lio/opencensus/trace/Span;ZB)V

    return-object v0

    .line 1115
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "span"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Lio/opencensus/trace/Span;)Lo/BiometricV2HelperreadWithAuthenticate211;
.end method
