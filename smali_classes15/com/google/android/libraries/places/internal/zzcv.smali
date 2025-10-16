.class public final synthetic Lcom/google/android/libraries/places/internal/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OptionsPublicApisDefaultImpls;


# instance fields
.field public final synthetic zza:Lo/RawResourceDataSourceRawResourceDataSourceException;


# direct methods
.method public synthetic constructor <init>(Lo/RawResourceDataSourceRawResourceDataSourceException;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lo/RawResourceDataSourceRawResourceDataSourceException;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lo/RawResourceDataSourceRawResourceDataSourceException;

    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    return-void
.end method
