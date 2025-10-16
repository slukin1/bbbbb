.class public final Lde/authada/mobile/io/ktor/http/HttpStatusCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "allStatusCodes",
        "()Ljava/util/List;",
        "",
        "isSuccess",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allStatusCodes()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getContinue()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    .line 125
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v1

    .line 126
    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getProcessing()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    .line 127
    sget-object v3, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getOK()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v3

    .line 128
    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getCreated()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v4

    .line 129
    sget-object v5, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getAccepted()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v5

    .line 130
    sget-object v6, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNonAuthoritativeInformation()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v6

    .line 131
    sget-object v7, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNoContent()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v7

    .line 132
    sget-object v8, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getResetContent()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v8

    .line 133
    sget-object v9, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v9

    .line 134
    sget-object v10, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v10}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getMultiStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v10

    .line 135
    sget-object v11, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v11}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getMultipleChoices()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v11

    .line 136
    sget-object v12, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v12}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v12

    .line 137
    sget-object v13, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v13}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getFound()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v13

    .line 138
    sget-object v14, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v14}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v14

    .line 139
    sget-object v15, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v15}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNotModified()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v15

    .line 140
    sget-object v16, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v16 .. v16}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getUseProxy()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v16

    .line 141
    sget-object v17, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v17 .. v17}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getSwitchProxy()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v17

    .line 142
    sget-object v18, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v18 .. v18}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v18

    .line 143
    sget-object v19, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v19 .. v19}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v19

    .line 144
    sget-object v20, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v20 .. v20}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v20

    .line 145
    sget-object v21, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v21 .. v21}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v21

    .line 146
    sget-object v22, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v22 .. v22}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getPaymentRequired()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v22

    .line 147
    sget-object v23, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v23 .. v23}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getForbidden()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v23

    .line 148
    sget-object v24, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v24 .. v24}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNotFound()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v24

    .line 149
    sget-object v25, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v25 .. v25}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v25

    .line 150
    sget-object v26, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v26 .. v26}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v26

    .line 151
    sget-object v27, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v27 .. v27}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getProxyAuthenticationRequired()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v27

    .line 152
    sget-object v28, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v28 .. v28}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getRequestTimeout()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v28

    .line 153
    sget-object v29, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v29 .. v29}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getConflict()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v29

    .line 154
    sget-object v30, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v30 .. v30}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getGone()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v30

    .line 155
    sget-object v31, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v31 .. v31}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getLengthRequired()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v31

    .line 156
    sget-object v32, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v32 .. v32}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v32

    .line 157
    sget-object v33, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v33 .. v33}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v33

    .line 158
    sget-object v34, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v34 .. v34}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getRequestURITooLong()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v34

    .line 159
    sget-object v35, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v35 .. v35}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v35

    .line 160
    sget-object v36, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v36 .. v36}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getRequestedRangeNotSatisfiable()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v36

    .line 161
    sget-object v37, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v37 .. v37}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v37

    .line 162
    sget-object v38, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v38 .. v38}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v38

    .line 163
    sget-object v39, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v39 .. v39}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getLocked()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v39

    .line 164
    sget-object v40, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v40 .. v40}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getFailedDependency()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v40

    .line 165
    sget-object v41, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v41 .. v41}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getTooEarly()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v41

    .line 166
    sget-object v42, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v42 .. v42}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getUpgradeRequired()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v42

    .line 167
    sget-object v43, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v43 .. v43}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getTooManyRequests()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v43

    .line 168
    sget-object v44, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v44 .. v44}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getRequestHeaderFieldTooLarge()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v44

    .line 169
    sget-object v45, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v45 .. v45}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v45

    .line 170
    sget-object v46, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v46 .. v46}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v46

    .line 171
    sget-object v47, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v47 .. v47}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getBadGateway()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v47

    .line 172
    sget-object v48, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v48 .. v48}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getServiceUnavailable()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v48

    .line 173
    sget-object v49, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v49 .. v49}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v49

    .line 174
    sget-object v50, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v50 .. v50}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getVersionNotSupported()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v50

    .line 175
    sget-object v51, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v51 .. v51}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getVariantAlsoNegotiates()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v51

    .line 176
    sget-object v52, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v52 .. v52}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getInsufficientStorage()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v52

    move-object/from16 v53, v15

    const/16 v15, 0x35

    new-array v15, v15, [Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v54, 0x0

    aput-object v0, v15, v54

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v53, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    const/16 v0, 0x14

    aput-object v20, v15, v0

    const/16 v0, 0x15

    aput-object v21, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    const/16 v0, 0x17

    aput-object v23, v15, v0

    const/16 v0, 0x18

    aput-object v24, v15, v0

    const/16 v0, 0x19

    aput-object v25, v15, v0

    const/16 v0, 0x1a

    aput-object v26, v15, v0

    const/16 v0, 0x1b

    aput-object v27, v15, v0

    const/16 v0, 0x1c

    aput-object v28, v15, v0

    const/16 v0, 0x1d

    aput-object v29, v15, v0

    const/16 v0, 0x1e

    aput-object v30, v15, v0

    const/16 v0, 0x1f

    aput-object v31, v15, v0

    const/16 v0, 0x20

    aput-object v32, v15, v0

    const/16 v0, 0x21

    aput-object v33, v15, v0

    const/16 v0, 0x22

    aput-object v34, v15, v0

    const/16 v0, 0x23

    aput-object v35, v15, v0

    const/16 v0, 0x24

    aput-object v36, v15, v0

    const/16 v0, 0x25

    aput-object v37, v15, v0

    const/16 v0, 0x26

    aput-object v38, v15, v0

    const/16 v0, 0x27

    aput-object v39, v15, v0

    const/16 v0, 0x28

    aput-object v40, v15, v0

    const/16 v0, 0x29

    aput-object v41, v15, v0

    const/16 v0, 0x2a

    aput-object v42, v15, v0

    const/16 v0, 0x2b

    aput-object v43, v15, v0

    const/16 v0, 0x2c

    aput-object v44, v15, v0

    const/16 v0, 0x2d

    aput-object v45, v15, v0

    const/16 v0, 0x2e

    aput-object v46, v15, v0

    const/16 v0, 0x2f

    aput-object v47, v15, v0

    const/16 v0, 0x30

    aput-object v48, v15, v0

    const/16 v0, 0x31

    aput-object v49, v15, v0

    const/16 v0, 0x32

    aput-object v50, v15, v0

    const/16 v0, 0x33

    aput-object v51, v15, v0

    const/16 v0, 0x34

    aput-object v52, v15, v0

    .line 123
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final isSuccess(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
