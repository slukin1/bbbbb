.class public final Lo/interpolateProgress;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final b:Lo/createBackCallbackDelegate;

.field private final d:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method public constructor <init>(Lo/NezhaAppManagersendMPStatusData1;Lo/createBackCallbackDelegate;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    .line 17
    iput-object p1, p0, Lo/interpolateProgress;->d:Lo/NezhaAppManagersendMPStatusData1;

    .line 18
    iput-object p2, p0, Lo/interpolateProgress;->b:Lo/createBackCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p2, p0, Lo/interpolateProgress;->b:Lo/createBackCallbackDelegate;

    invoke-virtual {p2, p1}, Lo/createBackCallbackDelegate;->c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 38
    new-instance p2, Lo/onUpdateBackProgress;

    iget-object p3, p0, Lo/interpolateProgress;->d:Lo/NezhaAppManagersendMPStatusData1;

    check-cast p1, Lo/releaseSenso;

    iget-object p4, p0, Lo/interpolateProgress;->b:Lo/createBackCallbackDelegate;

    invoke-direct {p2, p3, p1, p4}, Lo/onUpdateBackProgress;-><init>(Lo/NezhaAppManagersendMPStatusData1;Lo/releaseSenso;Lo/createBackCallbackDelegate;)V

    check-cast p2, Lo/getN7;

    return-object p2
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 26
    iget-object p2, p0, Lo/interpolateProgress;->b:Lo/createBackCallbackDelegate;

    invoke-virtual {p2, p1}, Lo/createBackCallbackDelegate;->c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 27
    new-instance p2, Lo/geq;

    check-cast p1, Lo/stopMonitoring;

    iget-object p3, p0, Lo/interpolateProgress;->b:Lo/createBackCallbackDelegate;

    invoke-direct {p2, p1, p3}, Lo/geq;-><init>(Lo/stopMonitoring;Lo/createBackCallbackDelegate;)V

    check-cast p2, Lo/getN7;

    return-object p2
.end method
