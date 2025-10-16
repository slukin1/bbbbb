.class final Lo/OkioStorageConnectionwriteScope1$5;
.super Lo/handleGetSignInIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioStorageConnectionwriteScope1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/OkioStorageConnectionwriteScope1;


# direct methods
.method constructor <init>(Lo/OkioStorageConnectionwriteScope1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/OkioStorageConnectionwriteScope1$5;->b:Lo/OkioStorageConnectionwriteScope1;

    invoke-direct {p0, p2}, Lo/handleGetSignInIntent;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
