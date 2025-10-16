.class public final synthetic Lo/getProfilePhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setConversationID;


# direct methods
.method public synthetic constructor <init>(Lo/setConversationID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProfilePhoto;->b:Lo/setConversationID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getProfilePhoto;->b:Lo/setConversationID;

    .line 2032
    invoke-virtual {v0}, Lo/setConversationID;->e()V

    .line 2033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
