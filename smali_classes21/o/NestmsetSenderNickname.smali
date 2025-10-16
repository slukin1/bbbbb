.class public final synthetic Lo/NestmsetSenderNickname;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MetadataEntry;


# instance fields
.field private synthetic d:Lo/setGender;


# direct methods
.method public synthetic constructor <init>(Lo/setGender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSenderNickname;->d:Lo/setGender;

    return-void
.end method


# virtual methods
.method public final b(Lo/Metadata;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/NestmsetSenderNickname;->d:Lo/setGender;

    invoke-static {p1}, Lo/NestmsetSenderNicknameBytes;->d(Lo/setGender;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
