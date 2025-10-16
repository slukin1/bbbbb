.class public final Lcom/google/protobuf/Any$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Any;",
        "Lcom/google/protobuf/Any$Builder;",
        ">;",
        "Lcom/google/protobuf/AnyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-static {}, Lcom/google/protobuf/Any;->access$000()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Any$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/google/protobuf/Any$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearTypeUrl()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->access$200(Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final clearValue()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->access$500(Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/protobuf/Any;->access$100(Lcom/google/protobuf/Any;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/protobuf/Any;->access$300(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/protobuf/Any;->access$400(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
