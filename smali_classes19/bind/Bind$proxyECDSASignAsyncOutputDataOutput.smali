.class final Lbind/Bind$proxyECDSASignAsyncOutputDataOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lbind/ECDSASignAsyncOutputDataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbind/Bind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyECDSASignAsyncOutputDataOutput"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/Bind$proxyECDSASignAsyncOutputDataOutput;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native getDataByPartyID(Ljava/lang/String;)[B
.end method

.method public final native getPartyID(J)Ljava/lang/String;
.end method

.method public final native getPartyLen()J
.end method

.method public final incRefnum()I
    .locals 1

    .line 69
    iget v0, p0, Lbind/Bind$proxyECDSASignAsyncOutputDataOutput;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 70
    iget v0, p0, Lbind/Bind$proxyECDSASignAsyncOutputDataOutput;->refnum:I

    return v0
.end method
