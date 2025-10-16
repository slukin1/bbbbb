.class public final synthetic Lo/DatabaseExecuteSQLRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/checkTagBindState;


# instance fields
.field private synthetic d:Lo/getDatabaseDescriptorHolder;


# direct methods
.method public synthetic constructor <init>(Lo/getDatabaseDescriptorHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DatabaseExecuteSQLRequest;->d:Lo/getDatabaseDescriptorHolder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DatabaseExecuteSQLRequest;->d:Lo/getDatabaseDescriptorHolder;

    invoke-static {v0, p1}, Lo/getDatabaseDescriptorHolder;->e(Lo/getDatabaseDescriptorHolder;Ljava/util/List;)V

    return-void
.end method
