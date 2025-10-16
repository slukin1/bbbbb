.class public final synthetic Lo/handleBeginSignIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleBeginSignIn;->b:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleBeginSignIn;->b:Landroidx/room/RoomDatabase;

    check-cast p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/RoomDatabase;Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    return-object p1
.end method
