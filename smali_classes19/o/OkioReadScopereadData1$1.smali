.class final Lo/OkioReadScopereadData1$1;
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
.field final synthetic c:Lo/OkioReadScopereadData1;


# direct methods
.method constructor <init>(Lo/OkioReadScopereadData1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/OkioReadScopereadData1$1;->c:Lo/OkioReadScopereadData1;

    invoke-direct {p0, p2}, Lo/handleGetSignInIntent;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 279
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object v0
.end method
