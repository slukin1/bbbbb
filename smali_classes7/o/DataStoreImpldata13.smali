.class public final synthetic Lo/DataStoreImpldata13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/DataStoreImpldata1invokeSuspendinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataStoreImpldata13;->a:Ljava/util/List;

    iput-object p2, p0, Lo/DataStoreImpldata13;->b:Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataStoreImpldata13;->a:Ljava/util/List;

    iget-object v1, p0, Lo/DataStoreImpldata13;->b:Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    invoke-static {v0, v1}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->d(Ljava/util/List;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    return-void
.end method
