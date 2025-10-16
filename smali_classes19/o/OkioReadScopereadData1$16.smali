.class final Lo/OkioReadScopereadData1$16;
.super Lo/handleGetSignInIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioReadScopereadData1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/OkioReadScopereadData1;


# direct methods
.method constructor <init>(Lo/OkioReadScopereadData1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lo/OkioReadScopereadData1$16;->d:Lo/OkioReadScopereadData1;

    invoke-direct {p0, p2}, Lo/handleGetSignInIntent;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 255
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0
.end method
