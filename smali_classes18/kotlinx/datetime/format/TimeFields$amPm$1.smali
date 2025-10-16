.class public final synthetic Lkotlinx/datetime/format/TimeFields$amPm$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWcUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lkotlinx/datetime/format/TimeFields$amPm$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/format/TimeFields$amPm$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields$amPm$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->e:Lkotlinx/datetime/format/TimeFields$amPm$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lkotlinx/datetime/format/TimeFieldContainer;

    const-string v1, "g()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v2, 0x0

    const-string v3, "e"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    check-cast p2, Lkotlinx/datetime/format/AmPmMarker;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/TimeFieldContainer;->d(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    invoke-interface {p1}, Lkotlinx/datetime/format/TimeFieldContainer;->g()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object p1

    return-object p1
.end method
