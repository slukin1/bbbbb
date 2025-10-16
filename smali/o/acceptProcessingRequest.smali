.class public final synthetic Lo/acceptProcessingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acceptProcessingRequest;->b:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/acceptProcessingRequest;->b:Landroid/app/RemoteAction;

    invoke-static {v0}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gz_(Landroid/app/RemoteAction;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
