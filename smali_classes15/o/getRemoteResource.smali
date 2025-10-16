.class public final synthetic Lo/getRemoteResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/ArrayIndexOutOfBoundsException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ArrayIndexOutOfBoundsException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemoteResource;->d:Ljava/lang/ArrayIndexOutOfBoundsException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRemoteResource;->d:Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Lo/GooglePlayServicesRepairableException;->b(Ljava/lang/ArrayIndexOutOfBoundsException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
