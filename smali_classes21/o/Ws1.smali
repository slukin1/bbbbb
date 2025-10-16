.class public final synthetic Lo/Ws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MetadataEntry;


# instance fields
.field private synthetic c:Lo/clearExpiredTime;


# direct methods
.method public synthetic constructor <init>(Lo/clearExpiredTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ws1;->c:Lo/clearExpiredTime;

    return-void
.end method


# virtual methods
.method public final b(Lo/Metadata;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ws1;->c:Lo/clearExpiredTime;

    invoke-static {v0, p1}, Lo/clearExpiredTime;->e(Lo/clearExpiredTime;Lo/Metadata;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
