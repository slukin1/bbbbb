.class public final synthetic Lo/decodePackedSInt32List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodePackedSInt32List;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/decodePackedSInt32List;->e:Ljava/lang/String;

    check-cast p1, Lo/mergeListsAt;

    check-cast p2, Lo/mergeListsAt;

    invoke-static {v0, p1, p2}, Lo/decodeMessageList;->e(Ljava/lang/String;Lo/mergeListsAt;Lo/mergeListsAt;)Lo/decodeExtensionOrUnknownField;

    move-result-object p1

    return-object p1
.end method
