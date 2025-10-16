.class final Lo/DataStoreImplwriteActor1$4;
.super Lo/handleGetSignInIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataStoreImplwriteActor1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/DataStoreImplwriteActor1;


# direct methods
.method constructor <init>(Lo/DataStoreImplwriteActor1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/DataStoreImplwriteActor1$4;->d:Lo/DataStoreImplwriteActor1;

    invoke-direct {p0, p2}, Lo/handleGetSignInIntent;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0
.end method
