.class public final Lo/SurfaceViewNotCroppedByParentQuirk;
.super Lo/getCardBackgroundColor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lo/getCardBackgroundColor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    iput-object p1, p0, Lo/SurfaceViewNotCroppedByParentQuirk;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/SurfaceViewNotCroppedByParentQuirk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/SurfaceViewNotCroppedByParentQuirk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/SurfaceViewNotCroppedByParentQuirk;->a:Ljava/lang/String;

    return-object v0
.end method
