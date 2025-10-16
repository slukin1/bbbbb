.class final Lcalculate/Calculate$proxyIntCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lcalculate/IntCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcalculate/Calculate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyIntCalculator"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcalculate/Calculate$proxyIntCalculator;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native exp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final incRefnum()I
    .locals 1

    .line 27
    iget v0, p0, Lcalculate/Calculate$proxyIntCalculator;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 28
    iget v0, p0, Lcalculate/Calculate$proxyIntCalculator;->refnum:I

    return v0
.end method

.method public final native name()Ljava/lang/String;
.end method
