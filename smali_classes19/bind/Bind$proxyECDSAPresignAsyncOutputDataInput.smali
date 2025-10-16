.class final Lbind/Bind$proxyECDSAPresignAsyncOutputDataInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lbind/ECDSAPresignAsyncOutputDataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbind/Bind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyECDSAPresignAsyncOutputDataInput"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/Bind$proxyECDSAPresignAsyncOutputDataInput;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native get(J)[B
.end method

.method public final incRefnum()I
    .locals 1

    .line 28
    iget v0, p0, Lbind/Bind$proxyECDSAPresignAsyncOutputDataInput;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 29
    iget v0, p0, Lbind/Bind$proxyECDSAPresignAsyncOutputDataInput;->refnum:I

    return v0
.end method

.method public final native len()J
.end method
