.class final Lo/OkioStorage1$2;
.super Lo/handleGetSignInIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioStorage1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/OkioStorage1;


# direct methods
.method constructor <init>(Lo/OkioStorage1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/OkioStorage1$2;->b:Lo/OkioStorage1;

    invoke-direct {p0, p2}, Lo/handleGetSignInIntent;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
