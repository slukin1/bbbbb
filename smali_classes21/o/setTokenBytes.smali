.class public final synthetic Lo/setTokenBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MetadataEntry;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setTokenBytes;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lo/Metadata;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/setTokenBytes;->c:I

    invoke-static {v0, p1}, Lo/clearExpiredTime;->c(ILo/Metadata;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
