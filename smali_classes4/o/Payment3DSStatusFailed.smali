.class public final synthetic Lo/Payment3DSStatusFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Payment3DSStatusFailed;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/Payment3DSStatusFailed;->b:I

    check-cast p1, Lo/setTrackTintList;

    invoke-static {v0, p1}, Lo/Payment3DSStatusRedirectWithIntent;->b(ILo/setTrackTintList;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
