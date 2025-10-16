.class final Lbind/Bind$proxyEDDSAFrostSignAsyncOutputDataInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lbind/EDDSAFrostSignAsyncOutputDataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbind/Bind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyEDDSAFrostSignAsyncOutputDataInput"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/Bind$proxyEDDSAFrostSignAsyncOutputDataInput;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native get(J)[B
.end method

.method public final incRefnum()I
    .locals 1

    .line 111
    iget v0, p0, Lbind/Bind$proxyEDDSAFrostSignAsyncOutputDataInput;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 112
    iget v0, p0, Lbind/Bind$proxyEDDSAFrostSignAsyncOutputDataInput;->refnum:I

    return v0
.end method

.method public final native len()J
.end method
