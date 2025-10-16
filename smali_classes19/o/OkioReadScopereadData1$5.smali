.class final Lo/OkioReadScopereadData1$5;
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
.field final synthetic a:Lo/OkioReadScopereadData1;


# direct methods
.method constructor <init>(Lo/OkioReadScopereadData1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/OkioReadScopereadData1$5;->a:Lo/OkioReadScopereadData1;

    invoke-direct {p0, p2}, Lo/handleGetSignInIntent;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 287
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object v0
.end method
