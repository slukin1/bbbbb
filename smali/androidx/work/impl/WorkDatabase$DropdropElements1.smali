.class public final Landroidx/work/impl/WorkDatabase$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;",
        "p2",
        "",
        "p3",
        "Landroidx/work/impl/WorkDatabase;",
        "b",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Z)Landroidx/work/impl/WorkDatabase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 133
    const-class p3, Landroidx/work/impl/WorkDatabase;

    const-string v0, "androidx.work.workdb"

    invoke-static {p0, p3, v0}, Lo/r8lambdaXnByCOhdw6M3NUVrPdK9IYFdcaQ;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p3

    .line 134
    new-instance v0, Lo/AbsSavedState;

    invoke-direct {v0, p0}, Lo/AbsSavedState;-><init>(Landroid/content/Context;)V

    .line 8101
    move-object v1, p3

    check-cast v1, Landroidx/room/RoomDatabase$DropdropElements1;

    .line 8102
    iput-object v0, p3, Landroidx/room/RoomDatabase$DropdropElements1;->f:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    .line 9194
    iget-object v0, p3, Landroidx/room/RoomDatabase$DropdropElements1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9198
    iput-object p1, p3, Landroidx/room/RoomDatabase$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    .line 148
    new-instance p1, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;-><init>(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;)V

    check-cast p1, Landroidx/room/RoomDatabase$DropdropElements3;

    .line 10458
    iget-object p2, p3, Landroidx/room/RoomDatabase$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 149
    new-array p2, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/r8lambdaCACpOq66L91F0lQtuSOLzOdwRnI;->INSTANCE:Lo/r8lambdaCACpOq66L91F0lQtuSOLzOdwRnI;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p3, p2}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 150
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    new-instance v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, v3}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;-><init>(Landroid/content/Context;II)V

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 151
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse3;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse3;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 152
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse3ExternalSyntheticLambda0;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse3ExternalSyntheticLambda0;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 153
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    new-instance v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2, v3}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;-><init>(Landroid/content/Context;II)V

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 154
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/r8lambdaFSFNyC8wtIFDaFgB703he7Y9Fo;->INSTANCE:Lo/r8lambdaFSFNyC8wtIFDaFgB703he7Y9Fo;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 155
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/r8lambdaoFiB6zz_J9Q7MXMVTn_We8K2FKY;->INSTANCE:Lo/r8lambdaoFiB6zz_J9Q7MXMVTn_We8K2FKY;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 156
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse4;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 157
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    new-instance v0, Lo/getAccessibilityFocusedVirtualViewId;

    invoke-direct {v0, p0}, Lo/getAccessibilityFocusedVirtualViewId;-><init>(Landroid/content/Context;)V

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 158
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    new-instance v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p0, v2, v3}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;-><init>(Landroid/content/Context;II)V

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 159
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse2ExternalSyntheticLambda0;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 160
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse1;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse1;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 161
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse2;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerhandleResponse2;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 162
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    sget-object v0, Lo/CredentialProviderGetSignInIntentControllerCompanion;->INSTANCE:Lo/CredentialProviderGetSignInIntentControllerCompanion;

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p2

    .line 163
    new-array p3, p1, [Lo/handleResponsecredentials_play_services_auth_release;

    new-instance v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, p0, v2, v3}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse4ExternalSyntheticLambda0;-><init>(Landroid/content/Context;II)V

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object p0

    .line 11310
    move-object p2, p0

    check-cast p2, Landroidx/room/RoomDatabase$DropdropElements1;

    .line 11311
    iput-boolean v1, p0, Landroidx/room/RoomDatabase$DropdropElements1;->j:Z

    .line 11312
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$DropdropElements1;->e:Z

    .line 165
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$DropdropElements1;->e()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 2

    .line 2136
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->DemoFundsParentComponent:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-static {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;->a(Landroid/content/Context;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    .line 2138
    iget-object v0, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 3307
    move-object v1, p0

    check-cast v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    iput-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 2139
    iget-object p1, p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 4314
    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    const/4 p1, 0x1

    .line 5325
    iput-boolean p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a:Z

    .line 6338
    iput-boolean p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->c:Z

    .line 2142
    new-instance p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;

    invoke-direct {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;-><init>()V

    invoke-virtual {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p0

    return-object p0
.end method
