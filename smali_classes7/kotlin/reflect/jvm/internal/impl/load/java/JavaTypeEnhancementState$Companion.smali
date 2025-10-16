.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getWcId;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0

    .line 1019
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lo/getWcId;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefault(Lo/getWcId;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 2

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings(Lo/getWcId;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    .line 19
    new-instance v1, Lo/getCreateFlowTrackUUID;

    invoke-direct {v1, p1}, Lo/getCreateFlowTrackUUID;-><init>(Lo/getWcId;)V

    .line 17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
