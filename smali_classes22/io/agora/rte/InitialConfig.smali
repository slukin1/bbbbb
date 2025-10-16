.class public Lio/agora/rte/InitialConfig;
.super Ljava/lang/Object;


# instance fields
.field private placeHolder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rte/InitialConfig;->placeHolder:I

    return-void
.end method


# virtual methods
.method public getPlaceHolder()I
    .locals 1

    .line 65353
    iget v0, p0, Lio/agora/rte/InitialConfig;->placeHolder:I

    return v0
.end method
