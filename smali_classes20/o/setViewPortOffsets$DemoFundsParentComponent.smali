.class final Lo/setViewPortOffsets$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setViewPortOffsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/setVisibleXRangeMaximum;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field static final c:Lo/setViewPortOffsets$DemoFundsParentComponent;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final g:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lo/setViewPortOffsets$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setViewPortOffsets$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->c:Lo/setViewPortOffsets$DemoFundsParentComponent;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "packageName"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->g:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "versionName"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    sput-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->h:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "appBuildVersion"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    sput-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->b:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "deviceManufacturer"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    sput-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->d:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "currentProcessDetails"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    sput-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->e:Lo/WebviewBuilderb;

    .line 6072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "appProcessDetails"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    sput-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->a:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    check-cast p1, Lo/setVisibleXRangeMaximum;

    check-cast p2, Lo/WebviewBuildera;

    .line 7137
    sget-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->g:Lo/WebviewBuilderb;

    .line 8038
    iget-object v1, p1, Lo/setVisibleXRangeMaximum;->e:Ljava/lang/String;

    .line 7137
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7138
    sget-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->h:Lo/WebviewBuilderb;

    .line 9041
    iget-object v1, p1, Lo/setVisibleXRangeMaximum;->i:Ljava/lang/String;

    .line 7138
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7139
    sget-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->b:Lo/WebviewBuilderb;

    .line 10044
    iget-object v1, p1, Lo/setVisibleXRangeMaximum;->a:Ljava/lang/String;

    .line 7139
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7140
    sget-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->d:Lo/WebviewBuilderb;

    .line 11047
    iget-object v1, p1, Lo/setVisibleXRangeMaximum;->c:Ljava/lang/String;

    .line 7140
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7141
    sget-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->e:Lo/WebviewBuilderb;

    .line 12050
    iget-object v1, p1, Lo/setVisibleXRangeMaximum;->d:Lo/getMarker;

    .line 7141
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7142
    sget-object v0, Lo/setViewPortOffsets$DemoFundsParentComponent;->a:Lo/WebviewBuilderb;

    .line 13053
    iget-object p1, p1, Lo/setVisibleXRangeMaximum;->b:Ljava/util/List;

    .line 7142
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
