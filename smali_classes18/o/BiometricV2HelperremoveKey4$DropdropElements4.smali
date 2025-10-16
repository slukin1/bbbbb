.class final Lo/BiometricV2HelperremoveKey4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KeygenHelperV2processKeygen2keyModel1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BiometricV2HelperremoveKey4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Lo/W3WErrorException;

.field private final b:Lio/opencensus/trace/Span;

.field private final d:Z


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/BiometricV2HelperremoveKey4$DropdropElements4;->b:Lio/opencensus/trace/Span;

    .line 93
    iput-boolean p2, p0, Lo/BiometricV2HelperremoveKey4$DropdropElements4;->d:Z

    .line 95
    invoke-static {}, Lo/ReShareWrapperV2getReShareData1;->a()Lo/W3WErrorException;

    move-result-object p2

    invoke-static {p2, p1}, Lo/ReShareWrapperV2getReShareData1;->a(Lo/W3WErrorException;Lio/opencensus/trace/Span;)Lo/W3WErrorException;

    move-result-object p1

    invoke-interface {p1}, Lo/W3WErrorException;->a()Lo/W3WErrorException;

    move-result-object p1

    iput-object p1, p0, Lo/BiometricV2HelperremoveKey4$DropdropElements4;->a:Lo/W3WErrorException;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Span;ZB)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lo/BiometricV2HelperremoveKey4$DropdropElements4;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 100
    invoke-static {}, Lo/ReShareWrapperV2getReShareData1;->a()Lo/W3WErrorException;

    move-result-object v0

    iget-object v1, p0, Lo/BiometricV2HelperremoveKey4$DropdropElements4;->a:Lo/W3WErrorException;

    invoke-interface {v0, v1}, Lo/W3WErrorException;->e(Lo/W3WErrorException;)V

    .line 101
    iget-boolean v0, p0, Lo/BiometricV2HelperremoveKey4$DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/BiometricV2HelperremoveKey4$DropdropElements4;->b:Lio/opencensus/trace/Span;

    .line 1244
    sget-object v1, Lo/BiometricV2Helperauthenticate2;->a:Lo/BiometricV2Helperauthenticate2;

    invoke-virtual {v0, v1}, Lio/opencensus/trace/Span;->e(Lo/BiometricV2Helperauthenticate2;)V

    :cond_0
    return-void
.end method
